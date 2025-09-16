.class public final Ljcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapc;

.field public final b:Llh;

.field public final c:Lde4;

.field public final d:Le49;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcc;->a:Lapc;

    new-instance v0, Llh;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Llh;-><init>(Lapc;I)V

    iput-object v0, p0, Ljcc;->b:Llh;

    new-instance v0, Lde4;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lde4;-><init>(Lapc;I)V

    iput-object v0, p0, Ljcc;->c:Lde4;

    new-instance v0, Le49;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Le49;-><init>(Lapc;I)V

    iput-object v0, p0, Ljcc;->d:Le49;

    return-void
.end method
