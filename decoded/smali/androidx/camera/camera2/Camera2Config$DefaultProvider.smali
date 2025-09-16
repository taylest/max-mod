.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lf02;
    .locals 4

    new-instance p0, Ldx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lex1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lp8d;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lp8d;-><init>(I)V

    iget-object v2, v2, Lp8d;->b:Ljava/lang/Object;

    check-cast v2, Lyk9;

    sget-object v3, Lf02;->b:Lz90;

    invoke-virtual {v2, v3, p0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object p0, Lf02;->c:Lz90;

    invoke-virtual {v2, p0, v0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object p0, Lf02;->o:Lz90;

    invoke-virtual {v2, p0, v1}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    new-instance p0, Lf02;

    invoke-static {v2}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object v0

    invoke-direct {p0, v0}, Lf02;-><init>(Lhpa;)V

    return-object p0
.end method
