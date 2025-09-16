.class public final synthetic Lsd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn8;


# instance fields
.field public final synthetic a:Lwd3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwd3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd3;->a:Lwd3;

    iput-object p2, p0, Lsd3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwj0;Lnxe;)V
    .locals 1

    iget-object v0, p0, Lsd3;->a:Lwd3;

    iget-object p0, p0, Lsd3;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lwd3;->q(Ljava/lang/Object;Lwj0;Lnxe;)V

    return-void
.end method
