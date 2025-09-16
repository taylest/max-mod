.class public final enum Lek4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lek4;

.field public static final enum Y:Lek4;

.field public static final synthetic Z:[Lek4;

.field public static final o:Ltud;


# instance fields
.field public final a:B

.field public final b:Ldle;

.field public final c:Ldle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lek4;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lek4;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lek4;->X:Lek4;

    new-instance v1, Lek4;

    const-string v2, "DELAYED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lek4;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lek4;->Y:Lek4;

    filled-new-array {v0, v1}, [Lek4;

    move-result-object v0

    sput-object v0, Lek4;->Z:[Lek4;

    new-instance v0, Ltud;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lek4;->o:Ltud;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lek4;->a:B

    new-instance p1, Ldk4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldk4;-><init>(Lek4;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lek4;->b:Ldle;

    new-instance p1, Ldk4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldk4;-><init>(Lek4;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lek4;->c:Ldle;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lek4;
    .locals 1

    const-class v0, Lek4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lek4;

    return-object p0
.end method

.method public static values()[Lek4;
    .locals 1

    sget-object v0, Lek4;->Z:[Lek4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lek4;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lek4;->c:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lek4;->b:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
