package p261V8;

import androidx.annotation.UiThread;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import org.jetbrains.annotations.NotNull;

/* compiled from: OnReceivedListener.kt */
/* renamed from: V8.g */
/* loaded from: classes6.dex */
public interface InterfaceC2007g {
    void onRealtimeMissiveDeleted(long j10);

    @UiThread
    void onRealtimeMissiveReceived(@NotNull MissiveEntity missiveEntity);
}
