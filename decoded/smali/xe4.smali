.class public final Lxe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp6;


# static fields
.field public static final d:[I


# instance fields
.field public b:Lyxc;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxe4;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lxe4;->d:[I

    invoke-static {p1, v0, v1, v2}, Leh7;->z(III[I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lt26;)Lt26;
    .locals 3

    iget-boolean v0, p0, Lxe4;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxe4;->b:Lyxc;

    invoke-virtual {v0, p1}, Lyxc;->h(Lt26;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt26;->a()Lq26;

    move-result-object v0

    iget-object v1, p1, Lt26;->j:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v2}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lq26;->l:Ljava/lang/String;

    iget-object p0, p0, Lxe4;->b:Lyxc;

    invoke-virtual {p0, p1}, Lyxc;->k(Lt26;)I

    move-result p0

    iput p0, v0, Lq26;->F:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lt26;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string p1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lq26;->i:Ljava/lang/String;

    const-wide p0, 0x7fffffffffffffffL

    iput-wide p0, v0, Lq26;->q:J

    new-instance p0, Lt26;

    invoke-direct {p0, v0}, Lt26;-><init>(Lq26;)V

    return-object p0

    :cond_1
    return-object p1
.end method
