.class public final enum Lcb7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Lcb7;

.field public static final synthetic b:[Lcb7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcb7;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcb7;->a:Lcb7;

    filled-new-array {v0}, [Lcb7;

    move-result-object v0

    sput-object v0, Lcb7;->b:[Lcb7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcb7;
    .locals 1

    const-class v0, Lcb7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcb7;

    return-object p0
.end method

.method public static values()[Lcb7;
    .locals 1

    sget-object v0, Lcb7;->b:[Lcb7;

    invoke-virtual {v0}, [Lcb7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcb7;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
