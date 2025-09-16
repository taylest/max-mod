.class public final Luwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9d;


# instance fields
.field public final synthetic a:Los;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Los;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwd;->a:Los;

    iput p2, p0, Luwd;->b:I

    iput p3, p0, Luwd;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Luwd;->a:Los;

    iget-object v0, v0, Los;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Luwd;->c:I

    const/4 v2, 0x0

    iget p0, p0, Luwd;->b:I

    invoke-static {v0, p0, v1, v2}, Lx44;->P(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
