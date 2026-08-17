package p621i5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.C14971d;
import org.jetbrains.annotations.Nullable;
import p572e5.C25958e;
import p572e5.C25959f;
import p609h5.AbstractC26413a;

/* compiled from: DramaFreeStyleStrategy.kt */
@StabilityInferred
/* renamed from: i5.a */
/* loaded from: classes3.dex */
public final class C26484a extends AbstractC26413a {

    /* renamed from: e */
    public static final int f118384e = 0;

    @Override // p609h5.AbstractC26413a
    @Nullable
    /* renamed from: c */
    public final C25959f mo50236c() {
        C14971d c14971d = C14971d.f75333a;
        AdScene adScene = AdScene.f75279h;
        c14971d.getClass();
        C25958e m30237a = C14971d.m30237a(adScene);
        if (m30237a != null) {
            return m30237a.getStrategy();
        }
        return null;
    }
}
