.class public final synthetic Ltd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn8;


# instance fields
.field public final synthetic a:Lxd3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxd3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd3;->a:Lxd3;

    iput-object p2, p0, Ltd3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxj0;Loxe;)V
    .locals 1

    iget-object v0, p0, Ltd3;->a:Lxd3;

    iget-object p0, p0, Ltd3;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lxd3;->x(Ljava/lang/Object;Lxj0;Loxe;)V

    return-void
.end method
