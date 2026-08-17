package p261V8;

import androidx.annotation.WorkerThread;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* compiled from: OnReceivedListener.kt */
/* renamed from: V8.c */
/* loaded from: classes6.dex */
public interface InterfaceC2003c {
    @WorkerThread
    void onOfflineMissivesDeleted(@NotNull long[] jArr);

    @WorkerThread
    void onOfflineMissivesReceived(@NotNull List<? extends MissiveEntity> list);
}
