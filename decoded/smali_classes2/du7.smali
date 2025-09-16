.class public final Ldu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu7;->a:Lxh7;

    iput-object p2, p0, Ldu7;->b:Lxh7;

    iput-object p3, p0, Ldu7;->c:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(Lqu7;Lut7;)Leu7;
    .locals 3

    instance-of v0, p2, Lyz;

    iget-object v1, p0, Ldu7;->b:Lxh7;

    iget-object v2, p0, Ldu7;->a:Lxh7;

    if-eqz v0, :cond_2

    new-instance v0, La00;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8d;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoe;

    check-cast p2, Lyz;

    iget-object p0, p0, Ldu7;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz;

    invoke-direct {v0, p1, v2, v1, p2}, Leu7;-><init>(Lqu7;Li8d;Ltoe;Lut7;)V

    iget-object v1, p2, Lyz;->p0:Lw10;

    iget-object v1, v1, Lw10;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    iget-object v1, p2, Lyz;->p0:Lw10;

    iget-object v1, v1, Lw10;->s:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p0}, Li8d;->o(Lut7;Ljava/io/File;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lqu7;->z(Z)V

    return-object v0

    :cond_1
    :goto_0
    const-string v1, "a00"

    const-string v2, "Start download attach"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lqu7;->z(Z)V

    iget-object p1, p2, Lyz;->p0:Lw10;

    invoke-virtual {p0, p1}, Ldz;->a(Lw10;)Ltle;

    move-result-object p0

    new-instance p1, Lx8;

    invoke-direct {p1, v0, v1, p2}, Lx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lkrc;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, Lkrc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ltle;->D(Lim3;Lim3;)V

    iput-object p0, v0, La00;->Y:Ltle;

    return-object v0

    :cond_2
    new-instance p0, Leu7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8d;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoe;

    invoke-direct {p0, p1, v0, v1, p2}, Leu7;-><init>(Lqu7;Li8d;Ltoe;Lut7;)V

    return-object p0
.end method
