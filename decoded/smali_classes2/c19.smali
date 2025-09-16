.class public final Lc19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapc;

.field public final b:Llh;

.field public final c:Lmh;

.field public final d:Lmh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc19;->a:Lapc;

    new-instance v0, Llh;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Llh;-><init>(Lapc;I)V

    iput-object v0, p0, Lc19;->b:Llh;

    new-instance v0, Lmh;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lapc;I)V

    iput-object v0, p0, Lc19;->c:Lmh;

    new-instance v0, Lmh;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lapc;I)V

    iput-object v0, p0, Lc19;->d:Lmh;

    return-void
.end method
