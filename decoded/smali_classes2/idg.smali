.class public final Lidg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lhdg;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhdg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lidg;->Companion:Lhdg;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lidg;->a:Z

    return-void

    :cond_0
    sget-object p0, Lgdg;->a:Lgdg;

    invoke-virtual {p0}, Lgdg;->d()Lkad;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcjg;->G(IILkad;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lidg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lidg;

    iget-boolean p0, p0, Lidg;->a:Z

    iget-boolean p1, p1, Lidg;->a:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lidg;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WebAppSetupBackButtonRequest(isVisible="

    const-string v1, ")"

    iget-boolean p0, p0, Lidg;->a:Z

    invoke-static {v0, v1, p0}, Lfge;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
