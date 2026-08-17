package androidx.window.layout;

import androidx.window.layout.WindowMetricsCalculator;
import com.dramawave.shared.general.manager.OperationTagManager;
import com.dramawave.shared.models.UgcVideo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.layout.f */
/* loaded from: classes8.dex */
public final /* synthetic */ class C4863f implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f32042a;

    public /* synthetic */ C4863f(int i10) {
        this.f32042a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        WindowMetricsCalculator decorator$lambda$0;
        switch (this.f32042a) {
            case 0:
                decorator$lambda$0 = WindowMetricsCalculator.Companion.decorator$lambda$0((WindowMetricsCalculator) obj);
                return decorator$lambda$0;
            case 1:
                UgcVideo video = (UgcVideo) obj;
                Intrinsics.checkNotNullParameter(video, "video");
                long userDramaId = video.getUserDramaId();
                Long valueOf = Long.valueOf(userDramaId);
                if (userDramaId <= 0) {
                    return null;
                }
                return valueOf;
            default:
                OperationTagManager.ClickRecord it = (OperationTagManager.ClickRecord) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.m30659c();
        }
    }
}
