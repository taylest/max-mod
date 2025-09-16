.class public final Lel7;
.super Lkbf;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Lxkg;


# direct methods
.method public constructor <init>(ZLxkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lel7;->b:Z

    iput-object p2, p0, Lel7;->c:Lxkg;

    return-void
.end method


# virtual methods
.method public final S()Lpf3;
    .locals 2

    iget-object v0, p0, Lel7;->c:Lxkg;

    invoke-virtual {v0}, Lxkg;->S()Lapa;

    new-instance v0, Lpf3;

    const/4 v1, 0x1

    iget-boolean p0, p0, Lel7;->b:Z

    invoke-direct {v0, p0, v1}, Lpf3;-><init>(ZI)V

    return-object v0
.end method
