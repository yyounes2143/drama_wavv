package androidx.compose.p326ui.modifier;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Stable;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: ModifierLocalProvider.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/modifier/ModifierLocalProvider;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/ui/Modifier$Element;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface ModifierLocalProvider<T> extends Modifier.Element {

    /* compiled from: ModifierLocalProvider.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class DefaultImpls {
    }

    @NotNull
    ProvidableModifierLocal<T> getKey();

    T getValue();
}
