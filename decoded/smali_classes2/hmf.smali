.class public final synthetic Lhmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;
.implements Ly96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzlf;


# direct methods
.method public synthetic constructor <init>(Lzlf;I)V
    .locals 0

    iput p2, p0, Lhmf;->a:I

    iput-object p1, p0, Lhmf;->b:Lzlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhmf;->a:I

    iget-object p0, p0, Lhmf;->b:Lzlf;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzlf;->d:Ljava/lang/String;

    invoke-static {p0}, Lyxc;->m(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jmf"

    invoke-static {v0, p0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lemf;

    iget-object p0, p0, Lhmf;->b:Lzlf;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcmf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lzlf;->a:Lamf;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lbmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Lamf;->a:Ljava/lang/String;

    iput-object v3, v0, Lbmf;->a:Ljava/lang/String;

    iget-object v2, v2, Lamf;->b:Lfmf;

    iget-object v3, v2, Lfmf;->a:Lbtb;

    iput-object v3, v0, Lbmf;->b:Lbtb;

    iget v3, v2, Lfmf;->b:F

    iput v3, v0, Lbmf;->c:F

    iget v3, v2, Lfmf;->c:F

    iput v3, v0, Lbmf;->d:F

    iget-boolean v2, v2, Lfmf;->d:Z

    iput-boolean v2, v0, Lbmf;->e:Z

    :goto_0
    iput-object v0, v1, Lcmf;->a:Lbmf;

    iget-object v0, p0, Lzlf;->c:Ljava/lang/String;

    iput-object v0, v1, Lcmf;->c:Ljava/lang/String;

    iget-object v0, p0, Lzlf;->d:Ljava/lang/String;

    iput-object v0, v1, Lcmf;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lzlf;->b:Z

    iput-boolean p0, v1, Lcmf;->b:Z

    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lmoc;

    const/16 v1, 0xc

    invoke-direct {p0, p1, v1, v0}, Lmoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbc3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
