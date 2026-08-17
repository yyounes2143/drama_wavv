package androidx.media;

import android.media.VolumeProvider;
import androidx.annotation.RequiresApi;

@RequiresApi
/* loaded from: classes6.dex */
class VolumeProviderCompatApi21 {

    /* renamed from: androidx.media.VolumeProviderCompatApi21$1 */
    /* loaded from: classes3.dex */
    final class C43961 extends VolumeProvider {
        @Override // android.media.VolumeProvider
        public final void onAdjustVolume(int i10) {
            throw null;
        }

        @Override // android.media.VolumeProvider
        public final void onSetVolumeTo(int i10) {
            throw null;
        }
    }

    /* loaded from: classes6.dex */
    public interface Delegate {
    }
}
