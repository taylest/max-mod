.class public final Lprd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lprd;

.field public static b:Lura;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lprd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lprd;->a:Lprd;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lprd;->b:Lura;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lura;->b:Ljava/lang/Object;

    check-cast v0, Laka;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laka;->a:Lu40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lika;->a:Landroid/os/Handler;

    iget-object v0, v0, Lu40;->h:Ljava/lang/Object;

    check-cast v0, Lfka;

    sget-object v1, Leka;->o:Leka;

    invoke-static {v0, v1}, Lika;->b(Lfka;Leka;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lprd;->b:Lura;

    return-void
.end method

.method public static b(Lbk1;Lh96;)V
    .locals 1

    sget-object v0, Lprd;->b:Lura;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lura;->a:Ljava/lang/Object;

    check-cast v0, Lbk1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lprd;->a()V

    invoke-interface {p1}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laka;

    if-eqz p1, :cond_1

    new-instance v0, Lura;

    invoke-direct {v0, p0, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lprd;->b:Lura;

    :cond_1
    return-void
.end method
