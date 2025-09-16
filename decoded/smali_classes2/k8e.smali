.class public final Lk8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapc;

.field public final b:Llh;

.field public final c:Lroc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8e;->a:Lapc;

    new-instance v0, Llh;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Llh;-><init>(Lapc;I)V

    iput-object v0, p0, Lk8e;->b:Llh;

    new-instance v0, Lroc;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lroc;-><init>(Lapc;I)V

    iput-object v0, p0, Lk8e;->c:Lroc;

    return-void
.end method
