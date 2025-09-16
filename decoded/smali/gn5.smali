.class public final Lgn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9d;


# instance fields
.field public final a:Lv9d;

.field public final b:Z

.field public final c:Lj96;


# direct methods
.method public constructor <init>(Lv9d;ZLj96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn5;->a:Lv9d;

    iput-boolean p2, p0, Lgn5;->b:Z

    iput-object p3, p0, Lgn5;->c:Lj96;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lfn5;

    invoke-direct {v0, p0}, Lfn5;-><init>(Lgn5;)V

    return-object v0
.end method
