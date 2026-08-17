package androidx.compose.p326ui.platform;

import androidx.savedstate.SavedStateRegistry;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: DisposableSaveableStateRegistry.android.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* renamed from: androidx.compose.ui.platform.DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1 */
/* loaded from: classes3.dex */
final class C3687xec1ea390 extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public final /* synthetic */ boolean f22416a;

    /* renamed from: b */
    public final /* synthetic */ SavedStateRegistry f22417b;

    /* renamed from: c */
    public final /* synthetic */ String f22418c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3687xec1ea390(boolean z10, SavedStateRegistry savedStateRegistry, String str) {
        super(0);
        this.f22416a = z10;
        this.f22417b = savedStateRegistry;
        this.f22418c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        if (this.f22416a) {
            SavedStateRegistry savedStateRegistry = this.f22417b;
            savedStateRegistry.getClass();
            String key = this.f22418c;
            Intrinsics.checkNotNullParameter(key, "key");
            savedStateRegistry.f30840a.mo4155e(key);
        }
        return Unit.f119604a;
    }
}
