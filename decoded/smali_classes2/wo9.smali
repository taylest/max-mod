.class public final Lwo9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldle;

.field public final b:Lxg7;

.field public final c:Li02;

.field public final d:I

.field public final e:I

.field public final f:La25;

.field public final g:Ldv2;

.field public final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldle;Lxg7;Li02;ILa25;Ldv2;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwo9;->a:Ldle;

    iput-object p3, p0, Lwo9;->b:Lxg7;

    iput-object p4, p0, Lwo9;->c:Li02;

    iput p5, p0, Lwo9;->d:I

    const/4 p2, 0x6

    iput p2, p0, Lwo9;->e:I

    iput-object p6, p0, Lwo9;->f:La25;

    iput-object p7, p0, Lwo9;->g:Ldv2;

    iput-object p1, p0, Lwo9;->h:Landroid/content/res/Resources;

    return-void
.end method
