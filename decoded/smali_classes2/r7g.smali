.class public final Lr7g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lq7g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr7g;->Companion:Lq7g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7g;->a:Ljava/lang/String;

    iput-object p3, p0, Lr7g;->b:Ljava/lang/String;

    iput-object p4, p0, Lr7g;->c:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lp7g;->a:Lp7g;

    invoke-virtual {p0}, Lp7g;->d()Lkad;

    move-result-object p0

    invoke-static {p2, v1, p0}, Lcjg;->G(IILkad;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr7g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr7g;

    iget-object v1, p0, Lr7g;->a:Ljava/lang/String;

    iget-object v3, p1, Lr7g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr7g;->b:Ljava/lang/String;

    iget-object v3, p1, Lr7g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lr7g;->c:Ljava/lang/String;

    iget-object p1, p1, Lr7g;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr7g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr7g;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lex3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lr7g;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", url="

    const-string v1, ", fileName="

    const-string v2, "WebAppDownloadFileRequest(requestId="

    iget-object v3, p0, Lr7g;->a:Ljava/lang/String;

    iget-object v4, p0, Lr7g;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lfge;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-object p0, p0, Lr7g;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, La78;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
