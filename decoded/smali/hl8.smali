.class public final synthetic Lhl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# instance fields
.field public final synthetic a:Leed;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic o:Lsk8;


# direct methods
.method public synthetic constructor <init>(Leed;ZZLsk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl8;->a:Leed;

    iput-boolean p2, p0, Lhl8;->b:Z

    iput-boolean p3, p0, Lhl8;->c:Z

    iput-object p4, p0, Lhl8;->o:Lsk8;

    return-void
.end method


# virtual methods
.method public final a(Lrk8;I)V
    .locals 7

    iget-object v0, p0, Lhl8;->o:Lsk8;

    iget v6, v0, Lsk8;->c:I

    iget-object v3, p0, Lhl8;->a:Leed;

    iget-boolean v4, p0, Lhl8;->b:Z

    iget-boolean v5, p0, Lhl8;->c:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lrk8;->j(ILeed;ZZI)V

    return-void
.end method
