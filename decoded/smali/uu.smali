.class public final Luu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lvu;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lvu;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu;->X:Lvu;

    iput-object p2, p0, Luu;->a:Ljava/util/List;

    iput-object p3, p0, Luu;->b:Ljava/util/List;

    iput p4, p0, Luu;->c:I

    iput-object p5, p0, Luu;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v0, Ltu;

    invoke-direct {v0, p0}, Ltu;-><init>(Luu;)V

    invoke-static {v0}, Lms8;->c(Lj67;)Lmn4;

    move-result-object v0

    iget-object v1, p0, Luu;->X:Lvu;

    iget-object v1, v1, Lvu;->c:Lv30;

    new-instance v2, Leb6;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Leb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lv30;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
