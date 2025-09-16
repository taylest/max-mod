.class public final Lot9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp4;
.implements Lt13;


# static fields
.field public static final a:Lot9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lot9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lot9;->a:Lot9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()Llb7;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
