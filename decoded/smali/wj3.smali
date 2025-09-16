.class public final Lwj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lgl9;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lndd;

.field public e:Lr5b;

.field public f:Z

.field public g:Lr5b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgl9;Lndd;Lr5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwj3;->b:Lgl9;

    iput-object p3, p0, Lwj3;->d:Lndd;

    iput-object p4, p0, Lwj3;->e:Lr5b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwj3;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lr5b;->b:Lr5b;

    iput-object p1, p0, Lwj3;->g:Lr5b;

    return-void
.end method
