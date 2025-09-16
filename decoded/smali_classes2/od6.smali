.class public final Lod6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxd6;


# direct methods
.method public constructor <init>(Lxd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod6;->a:Lxd6;

    return-void
.end method


# virtual methods
.method public final a(Lk8d;)V
    .locals 2

    const-string v0, "xd6"

    const-string v1, "onMediaDeselect()"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lod6;->a:Lxd6;

    iget-boolean v0, p0, Lxd6;->B0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lk8d;->a:Lut7;

    invoke-static {p1}, Lx44;->J(Lut7;)Lau7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxd6;->u(Lau7;Z)I

    return-void
.end method

.method public final b(Lk8d;)V
    .locals 2

    const-string v0, "xd6"

    const-string v1, "onMediaSelect()"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lod6;->a:Lxd6;

    iget-boolean v0, p0, Lxd6;->B0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lk8d;->a:Lut7;

    invoke-static {p1}, Lx44;->J(Lut7;)Lau7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxd6;->u(Lau7;Z)I

    return-void
.end method
