.class public abstract Lvrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxqg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxqg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxqg;-><init>(I)V

    sput-object v0, Lvrg;->a:Lxqg;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x1

    const-string v2, "profile"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-void
.end method
