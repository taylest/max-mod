.class public final Lm5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapc;

.field public final b:Llh;

.field public final c:Lroc;

.field public final d:Lroc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5e;->a:Lapc;

    new-instance v0, Llh;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Llh;-><init>(Lapc;I)V

    iput-object v0, p0, Lm5e;->b:Llh;

    new-instance v0, Lroc;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lroc;-><init>(Lapc;I)V

    iput-object v0, p0, Lm5e;->c:Lroc;

    new-instance v0, Lroc;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lroc;-><init>(Lapc;I)V

    iput-object v0, p0, Lm5e;->d:Lroc;

    return-void
.end method
