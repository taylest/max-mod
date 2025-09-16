.class public interface abstract Lbv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyu4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbv4;->a:Lyu4;

    return-void
.end method


# virtual methods
.method public abstract a(Luu4;Lt26;)Lqu4;
.end method

.method public b(Luu4;Lt26;)Lzu4;
    .locals 0

    sget-object p0, Lzu4;->m:Ldg4;

    return-object p0
.end method

.method public abstract c(Landroid/os/Looper;Lq6b;)V
.end method

.method public abstract d(Lt26;)I
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
