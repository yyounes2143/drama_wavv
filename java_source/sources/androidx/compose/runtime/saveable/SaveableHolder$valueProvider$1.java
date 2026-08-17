package androidx.compose.runtime.saveable;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: RememberSaveable.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRememberSaveable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n1#2:265\n*E\n"})
/* loaded from: classes.dex */
public final class SaveableHolder$valueProvider$1 extends Lambda implements Function0<Object> {

    /* renamed from: a */
    public final /* synthetic */ SaveableHolder<T> f19451a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SaveableHolder$valueProvider$1(SaveableHolder<T> saveableHolder) {
        super(0);
        this.f19451a = saveableHolder;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SaveableHolder<T> saveableHolder = this.f19451a;
        Saver<T, Object> saver = saveableHolder.f19444a;
        T t3 = saveableHolder.f19447d;
        if (t3 != 0) {
            return saver.mo5592a(saveableHolder, t3);
        }
        throw new IllegalArgumentException("Value should be initialized");
    }
}
