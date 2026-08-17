package androidx.window.area;

import androidx.annotation.RequiresApi;
import androidx.window.RequiresWindowSdkExtension;
import androidx.window.core.BuildConfig;
import androidx.window.core.ExperimentalWindowApi;
import androidx.window.core.VerificationMode;
import androidx.window.reflection.Consumer2;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: WindowAreaControllerImpl.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/window/area/WindowAreaControllerImpl;", "Landroidx/window/area/WindowAreaController;", "RearDisplaySessionConsumer", "RearDisplayPresentationSessionConsumer", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@RequiresWindowSdkExtension
@RequiresApi
@ExperimentalWindowApi
/* loaded from: classes7.dex */
public final class WindowAreaControllerImpl extends WindowAreaController {

    /* renamed from: d */
    public static final /* synthetic */ int f31631d = 0;

    /* compiled from: WindowAreaControllerImpl.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Landroidx/window/area/WindowAreaControllerImpl$Companion;", "", "<init>", "()V", "TAG", "", "REAR_DISPLAY_BINDER_DESCRIPTOR", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: WindowAreaControllerImpl.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\b\u0080\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;", "Landroidx/window/reflection/Consumer2;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public final class RearDisplayPresentationSessionConsumer implements Consumer2<Integer> {
        @Override // androidx.window.reflection.Consumer2
        public final void accept(Integer num) {
            num.intValue();
            throw null;
        }
    }

    /* compiled from: WindowAreaControllerImpl.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\b\u0080\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;", "Landroidx/window/reflection/Consumer2;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nWindowAreaControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowAreaControllerImpl.kt\nandroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n1#2:379\n*E\n"})
    /* loaded from: classes7.dex */
    public final class RearDisplaySessionConsumer implements Consumer2<Integer> {
        @Override // androidx.window.reflection.Consumer2
        public final void accept(Integer num) {
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    BuildConfig.f31648a.getClass();
                    if (BuildConfig.f31649b == VerificationMode.f31668a) {
                        int i10 = WindowAreaControllerImpl.f31631d;
                        throw null;
                    }
                    throw null;
                }
                Intrinsics.checkNotNullParameter(null, "windowAreaComponent");
                throw null;
            }
            throw null;
        }
    }

    static {
        new Companion(null);
        Reflection.getOrCreateKotlinClass(WindowAreaControllerImpl.class).getSimpleName();
    }
}
