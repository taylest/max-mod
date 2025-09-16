.class public final Lud1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

.field public final b:Lmh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud1;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v0, Llh;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Llh;-><init>(Lapc;I)V

    new-instance v0, Lmh;

    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lapc;I)V

    iput-object v0, p0, Lud1;->b:Lmh;

    new-instance p0, Lmh;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lmh;-><init>(Lapc;I)V

    return-void
.end method
