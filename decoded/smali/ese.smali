.class public final Lese;
.super Lgog;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lp18;

.field public final synthetic h:Lgse;


# direct methods
.method public constructor <init>(Lgse;Lp18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lese;->h:Lgse;

    iput-object p2, p0, Lese;->g:Lp18;

    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 2

    iget-object v0, p0, Lese;->h:Lgse;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgse;->m:Z

    iget-object p0, p0, Lese;->g:Lp18;

    invoke-virtual {p0, p1}, Lp18;->w(I)V

    return-void
.end method

.method public final I(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lese;->h:Lgse;

    iget v1, v0, Lgse;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lgse;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lgse;->m:Z

    iget-object p1, v0, Lgse;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, Lese;->g:Lp18;

    invoke-virtual {p0, p1, v0}, Lp18;->x(Landroid/graphics/Typeface;Z)V

    return-void
.end method
