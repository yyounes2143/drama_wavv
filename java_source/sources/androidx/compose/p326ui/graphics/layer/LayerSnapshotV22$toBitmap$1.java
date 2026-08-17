package androidx.compose.p326ui.graphics.layer;

import android.graphics.Bitmap;
import android.media.Image;
import kotlin.C27136b;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p131K9.C0771a;

/* compiled from: LayerSnapshot.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.ui.graphics.layer.LayerSnapshotV22", m256f = "LayerSnapshot.android.kt", m257l = {225}, m258m = "toBitmap")
/* loaded from: classes7.dex */
final class LayerSnapshotV22$toBitmap$1 extends AbstractC0267d {

    /* renamed from: a */
    public /* synthetic */ Object f20538a;

    /* renamed from: b */
    public final /* synthetic */ LayerSnapshotV22 f20539b;

    /* renamed from: c */
    public int f20540c;

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        LayerSnapshotV22$toBitmap$1 layerSnapshotV22$toBitmap$1;
        this.f20538a = obj;
        this.f20540c |= Integer.MIN_VALUE;
        LayerSnapshotV22 layerSnapshotV22 = this.f20539b;
        layerSnapshotV22.getClass();
        int i10 = this.f20540c;
        if ((i10 & Integer.MIN_VALUE) != 0) {
            this.f20540c = i10 - Integer.MIN_VALUE;
            layerSnapshotV22$toBitmap$1 = this;
        } else {
            layerSnapshotV22$toBitmap$1 = new LayerSnapshotV22$toBitmap$1(layerSnapshotV22, this);
        }
        Object obj2 = layerSnapshotV22$toBitmap$1.f20538a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = layerSnapshotV22$toBitmap$1.f20540c;
        if (i11 != 0) {
            if (i11 == 1) {
                try {
                    C27136b.m51416b(obj2);
                    Bitmap m7627a = LayerSnapshot_androidKt.m7627a((Image) obj2);
                    C0771a.m1273a(null, null);
                    return m7627a;
                } finally {
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj2);
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayerSnapshotV22$toBitmap$1(LayerSnapshotV22 layerSnapshotV22, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f20539b = layerSnapshotV22;
    }
}
