.class public final synthetic Ljx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrc;


# instance fields
.field public final synthetic a:Lqx3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqx3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx3;->a:Lqx3;

    iput p2, p0, Ljx3;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljx3;->a:Lqx3;

    iget-object v1, v0, Lqx3;->router:Llrc;

    iget-object v0, v0, Lqx3;->instanceId:Ljava/lang/String;

    iget p0, p0, Ljx3;->b:I

    invoke-virtual {v1, p0, v0}, Llrc;->K(ILjava/lang/String;)V

    return-void
.end method
