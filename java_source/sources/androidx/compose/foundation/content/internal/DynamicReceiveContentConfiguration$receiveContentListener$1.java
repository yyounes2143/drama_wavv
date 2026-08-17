package androidx.compose.foundation.content.internal;

import androidx.compose.foundation.content.ReceiveContentListener;
import androidx.compose.foundation.content.TransferableContent;
import kotlin.Metadata;

/* compiled from: ReceiveContentConfiguration.kt */
@Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1", "Landroidx/compose/foundation/content/ReceiveContentListener;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class DynamicReceiveContentConfiguration$receiveContentListener$1 implements ReceiveContentListener {

    /* renamed from: a */
    public int f9865a;

    /* renamed from: b */
    public final /* synthetic */ DynamicReceiveContentConfiguration f9866b;

    @Override // androidx.compose.foundation.content.ReceiveContentListener
    /* renamed from: a */
    public final void mo4813a() {
        int i10 = this.f9865a + 1;
        this.f9865a = i10;
        ReceiveContentListener receiveContentListener = null;
        DynamicReceiveContentConfiguration dynamicReceiveContentConfiguration = this.f9866b;
        if (i10 != 1) {
            ReceiveContentConfiguration m4819a = ReceiveContentConfigurationKt.m4819a(dynamicReceiveContentConfiguration.f9863a);
            if (m4819a != null) {
                receiveContentListener = m4819a.getF9867a();
            }
            if (receiveContentListener != null) {
                receiveContentListener.mo4813a();
                return;
            }
            return;
        }
        dynamicReceiveContentConfiguration.f9863a.getClass();
        throw null;
    }

    @Override // androidx.compose.foundation.content.ReceiveContentListener
    /* renamed from: b */
    public final void mo4814b() {
        int i10 = this.f9865a;
        int i11 = i10 - 1;
        if (i11 < 0) {
            i11 = 0;
        }
        this.f9865a = i11;
        ReceiveContentListener receiveContentListener = null;
        DynamicReceiveContentConfiguration dynamicReceiveContentConfiguration = this.f9866b;
        if (i11 == 0 && i10 > 0) {
            dynamicReceiveContentConfiguration.f9863a.getClass();
            throw null;
        }
        ReceiveContentConfiguration m4819a = ReceiveContentConfigurationKt.m4819a(dynamicReceiveContentConfiguration.f9863a);
        if (m4819a != null) {
            receiveContentListener = m4819a.getF9867a();
        }
        if (receiveContentListener != null) {
            receiveContentListener.mo4814b();
        }
    }

    @Override // androidx.compose.foundation.content.ReceiveContentListener
    /* renamed from: c */
    public final TransferableContent mo4815c(TransferableContent transferableContent) {
        this.f9866b.f9863a.getClass();
        throw null;
    }

    public DynamicReceiveContentConfiguration$receiveContentListener$1(DynamicReceiveContentConfiguration dynamicReceiveContentConfiguration) {
        this.f9866b = dynamicReceiveContentConfiguration;
    }
}
