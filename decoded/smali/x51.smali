.class public final Lx51;
.super Lq0g;
.source "SourceFile"

# interfaces
.implements Lz51;


# static fields
.field public static final c:Lx51;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx51;

    sget v1, Lk3c;->call_screen_connection_restored:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq0g;-><init>(ILjava/lang/Long;)V

    sput-object v0, Lx51;->c:Lx51;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lx51;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x426150a3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Restored"

    return-object p0
.end method
