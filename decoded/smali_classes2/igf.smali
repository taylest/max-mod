.class public final Ligf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapc;

.field public final b:Llh;

.field public final c:Lroc;

.field public final d:Lroc;

.field public final e:Lroc;

.field public final f:Lroc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligf;->a:Lapc;

    new-instance v0, Llh;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Llh;-><init>(Lapc;I)V

    iput-object v0, p0, Ligf;->b:Llh;

    new-instance v0, Lroc;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lroc;-><init>(Lapc;I)V

    iput-object v0, p0, Ligf;->c:Lroc;

    new-instance v0, Lroc;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lroc;-><init>(Lapc;I)V

    iput-object v0, p0, Ligf;->d:Lroc;

    new-instance v0, Lroc;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lroc;-><init>(Lapc;I)V

    iput-object v0, p0, Ligf;->e:Lroc;

    new-instance v0, Lroc;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lroc;-><init>(Lapc;I)V

    iput-object v0, p0, Ligf;->f:Lroc;

    return-void
.end method
