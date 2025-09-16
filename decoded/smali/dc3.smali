.class public final Ldc3;
.super Lnc7;
.source "SourceFile"

# interfaces
.implements Lcc3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnc7;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnc7;->initParentJob(Llb7;)V

    return-void
.end method


# virtual methods
.method public final getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
