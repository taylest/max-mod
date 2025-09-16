.class public final synthetic Lfgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Throwable;

.field public final synthetic a:Lmgc;

.field public final synthetic b:Lob0;

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lmgc;Lob0;JILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgc;->a:Lmgc;

    iput-object p2, p0, Lfgc;->b:Lob0;

    iput-wide p3, p0, Lfgc;->c:J

    iput p5, p0, Lfgc;->o:I

    iput-object p6, p0, Lfgc;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Lfgc;->o:I

    iget-object v5, p0, Lfgc;->X:Ljava/lang/Throwable;

    iget-object v0, p0, Lfgc;->a:Lmgc;

    iget-object v1, p0, Lfgc;->b:Lob0;

    iget-wide v2, p0, Lfgc;->c:J

    invoke-virtual/range {v0 .. v5}, Lmgc;->F(Lob0;JILjava/lang/Throwable;)V

    return-void
.end method
