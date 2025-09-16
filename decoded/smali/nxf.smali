.class public final Lnxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lb8b;


# instance fields
.field public a:I

.field public b:Lws;

.field public c:Lws;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb8b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb8b;-><init>(I)V

    sput-object v0, Lnxf;->d:Lb8b;

    return-void
.end method

.method public static a()Lnxf;
    .locals 1

    sget-object v0, Lnxf;->d:Lb8b;

    invoke-virtual {v0}, Lb8b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxf;

    if-nez v0, :cond_0

    new-instance v0, Lnxf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
