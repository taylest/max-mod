.class public final Lfca;
.super Lga4;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfca;->a:Lxh7;

    iput-object p2, p0, Lfca;->b:Lxh7;

    sget-object p1, Lex7;->b:Lex7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lex7;->c:Lca4;

    sget-object p2, Ly8f;->b:Ly8f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ly8f;->g:Lca4;

    filled-new-array {p1, p2}, [Lca4;

    move-result-object p1

    invoke-static {p1}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfca;->c:Ljava/util/List;

    return-void
.end method
