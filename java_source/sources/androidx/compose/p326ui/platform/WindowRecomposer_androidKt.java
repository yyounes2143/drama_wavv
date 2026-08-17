package androidx.compose.p326ui.platform;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import androidx.compose.runtime.CompositionContext;
import androidx.core.os.HandlerCompat;
import com.dramawave.app.R;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.C27619a;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import kotlinx.coroutines.flow.SharingStarted;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1425M;
import p251Ua.C1930j;

/* compiled from: WindowRecomposer.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWindowRecomposer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,436:1\n32#2,2:437\n372#3,7:439\n56#4,5:446\n76#4,7:452\n1#5:451\n*S KotlinDebug\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n*L\n97#1:437,2\n98#1:439,7\n292#1:446,5\n348#1:452,7\n*E\n"})
/* loaded from: classes3.dex */
public final class WindowRecomposer_androidKt {

    /* renamed from: a */
    @NotNull
    public static final LinkedHashMap f22620a = new LinkedHashMap();

    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1] */
    /* renamed from: a */
    public static final InterfaceC27699x0 m8402a(Context context) {
        InterfaceC27699x0 interfaceC27699x0;
        LinkedHashMap linkedHashMap = f22620a;
        synchronized (linkedHashMap) {
            try {
                Object obj = linkedHashMap.get(context);
                if (obj == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    final C27619a m2582a = C1930j.m2582a(-1, 6, null);
                    final Handler m9940a = HandlerCompat.m9940a(Looper.getMainLooper());
                    obj = C27666h.m52445t(new C27677m0(new WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1(contentResolver, uriFor, new ContentObserver(m9940a) { // from class: androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1
                        @Override // android.database.ContentObserver
                        public final void onChange(boolean z10, Uri uri) {
                            C27619a.this.mo2579h(Unit.f119604a);
                        }
                    }, m2582a, context, null)), C1425M.m2144b(), SharingStarted.Companion.WhileSubscribed$default(SharingStarted.f121479a, 0L, 0L, 3, null), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, obj);
                }
                interfaceC27699x0 = (InterfaceC27699x0) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC27699x0;
    }

    @Nullable
    /* renamed from: b */
    public static final CompositionContext m8403b(@NotNull View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof CompositionContext) {
            return (CompositionContext) tag;
        }
        return null;
    }
}
