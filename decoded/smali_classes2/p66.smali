.class public abstract Lp66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltoe;

.field public final b:Ls75;

.field public c:I

.field public d:I

.field public e:Lulf;


# direct methods
.method public constructor <init>(Ltoe;Ls75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp66;->a:Ltoe;

    iput-object p2, p0, Lp66;->b:Ls75;

    return-void
.end method


# virtual methods
.method public a(Lulf;II)V
    .locals 1

    iget-object v0, p0, Lp66;->e:Lulf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lp66;->e:Lulf;

    iput p2, p0, Lp66;->c:I

    iput p3, p0, Lp66;->d:I

    return-void
.end method
