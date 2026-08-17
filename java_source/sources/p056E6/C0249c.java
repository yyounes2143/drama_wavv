package p056E6;

import android.os.Bundle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.window.area.C4789b;
import androidx.window.embedding.SafeActivityEmbeddingComponentProvider;
import androidx.window.reflection.ReflectionUtils;
import com.dramawave.feature.reward.original.MyItemsHistoryFragment;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment;
import com.dramawave.shared.p448ui.loading.ProgressDialogFragment;
import com.dramawave.shared.player.ugc.playback.UgcEditPlaybackManager;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: E6.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0249c implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f657a;

    /* renamed from: b */
    public final /* synthetic */ Object f658b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z10 = true;
        Object obj = this.f658b;
        switch (this.f657a) {
            case 0:
                ProgressDialogFragment.Companion companion = ProgressDialogFragment.INSTANCE;
                Bundle arguments = ((ProgressDialogFragment) obj).getArguments();
                if (arguments != null) {
                    z10 = arguments.getBoolean("arg_auto_dismiss", true);
                }
                return Boolean.valueOf(z10);
            case 1:
                SafeActivityEmbeddingComponentProvider safeActivityEmbeddingComponentProvider = (SafeActivityEmbeddingComponentProvider) obj;
                Class<?> loadClass = safeActivityEmbeddingComponentProvider.f31828d.f31615a.loadClass("androidx.window.extensions.WindowExtensions");
                Intrinsics.checkNotNullExpressionValue(loadClass, "loadClass(...)");
                Method method = loadClass.getMethod("getActivityEmbeddingComponent", null);
                Class<?> m12912b = safeActivityEmbeddingComponentProvider.m12912b();
                if (!C4789b.m12802d(method, ReflectionUtils.f32060a, method) || !ReflectionUtils.m12984b(method, m12912b)) {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 2:
                MyItemsHistoryFragment.Companion companion2 = MyItemsHistoryFragment.f65980q;
                ((MyItemsHistoryFragment) obj).m27814X3(0);
                return Unit.f119604a;
            case 3:
                UgcPublishEditFragment.Companion companion3 = UgcPublishEditFragment.INSTANCE;
                LifecycleOwner viewLifecycleOwner = ((UgcPublishEditFragment) obj).getViewLifecycleOwner();
                Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
                return new UgcEditPlaybackManager(LifecycleOwnerKt.m11619a(viewLifecycleOwner));
            default:
                int i10 = UgcTemplatePublishFragment.f71863I;
                ((UgcTemplatePublishFragment) obj).m29259D4();
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C0249c(Object obj, int i10) {
        this.f657a = i10;
        this.f658b = obj;
    }
}
