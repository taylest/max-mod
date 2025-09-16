.class public final Ldsg;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final z:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lgrg;)V

    iput-object p1, p0, Ldsg;->z:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final S(Lcom/google/android/gms/common/api/Status;)Lenc;
    .locals 0

    iget-object p0, p0, Ldsg;->z:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
