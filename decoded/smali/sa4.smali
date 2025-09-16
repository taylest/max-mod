.class public final synthetic Lsa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq7;


# instance fields
.field public final synthetic a:Lxc;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxc;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa4;->a:Lxc;

    iput-boolean p2, p0, Lsa4;->b:Z

    iput p3, p0, Lsa4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsa4;->c:I

    check-cast p1, Lyc;

    iget-object v1, p0, Lsa4;->a:Lxc;

    iget-boolean p0, p0, Lsa4;->b:Z

    invoke-interface {p1, v1, p0, v0}, Lyc;->y0(Lxc;ZI)V

    return-void
.end method
