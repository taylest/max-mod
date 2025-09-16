.class public final Lo26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final b:Ln26;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lo26;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Ln26;

    invoke-direct {v0, p0}, Ln26;-><init>(Lo26;)V

    iput-object v0, p0, Lo26;->b:Ln26;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo26;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Lo26;Ljava/lang/String;Lh96;)Ll26;
    .locals 1

    sget-object v0, Lv25;->a:Lv25;

    invoke-virtual {p0, p1, v0, p2}, Lo26;->a(Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Iterable;Lh96;)Ll26;
    .locals 7

    new-instance v0, Ll26;

    new-instance v1, Luj3;

    const/4 v6, 0x2

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Luj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v5, v1}, Ll26;-><init>(Ljava/lang/String;Luj3;)V

    iget-object p0, v4, Lo26;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iget-object p2, v0, Ll26;->b:Lm26;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method
