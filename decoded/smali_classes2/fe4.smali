.class public final Lfe4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapc;

.field public final b:Lmh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe4;->a:Lapc;

    new-instance v0, Llh;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Llh;-><init>(Lapc;I)V

    new-instance v0, Lde4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde4;-><init>(Lapc;I)V

    new-instance v0, Lmh;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lapc;I)V

    iput-object v0, p0, Lfe4;->b:Lmh;

    return-void
.end method
