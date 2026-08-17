package androidx.compose.p326ui.semantics;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* compiled from: SemanticsProperties.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class SemanticsPropertiesAndroid {

    /* renamed from: a */
    @NotNull
    public static final SemanticsPropertiesAndroid f22888a = new SemanticsPropertiesAndroid();

    /* renamed from: b */
    @NotNull
    public static final SemanticsPropertyKey<Boolean> f22889b = new SemanticsPropertyKey<>("TestTagsAsResourceId", false, new Function2<Boolean, Boolean, Boolean>() { // from class: androidx.compose.ui.semantics.SemanticsPropertiesAndroid$TestTagsAsResourceId$1
        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(Boolean bool, Boolean bool2) {
            Boolean bool3 = bool;
            bool2.booleanValue();
            return bool3;
        }
    });
}
