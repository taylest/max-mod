.class public final Li3g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lh3g;

.field public static final d:[Ltf7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpfe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh3g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li3g;->Companion:Lh3g;

    sget-object v0, Lpfe;->Companion:Lofe;

    invoke-virtual {v0}, Lofe;->serializer()Ltf7;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ltf7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Li3g;->d:[Ltf7;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lpfe;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li3g;->a:Ljava/lang/String;

    iput-object p3, p0, Li3g;->b:Ljava/lang/String;

    iput-object p4, p0, Li3g;->c:Lpfe;

    return-void

    :cond_0
    sget-object p0, Lg3g;->a:Lg3g;

    invoke-virtual {p0}, Lg3g;->d()Lkad;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcjg;->G(IILkad;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lpfe;->Y:Lpfe;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li3g;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Li3g;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Li3g;->c:Lpfe;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li3g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li3g;

    iget-object v1, p0, Li3g;->a:Ljava/lang/String;

    iget-object v3, p1, Li3g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li3g;->b:Ljava/lang/String;

    iget-object v3, p1, Li3g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Li3g;->c:Lpfe;

    iget-object p1, p1, Li3g;->c:Lpfe;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Li3g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li3g;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lex3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Li3g;->c:Lpfe;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", token="

    const-string v1, ", status="

    const-string v2, "WebAppBiometryAuthResponse(requestId="

    iget-object v3, p0, Li3g;->a:Ljava/lang/String;

    iget-object v4, p0, Li3g;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lfge;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Li3g;->c:Lpfe;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
