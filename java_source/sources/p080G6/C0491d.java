package p080G6;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import androidx.annotation.ColorRes;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: KeyMatchUtils.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nKeyMatchUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyMatchUtils.kt\ncom/dramawave/shared/ui/utils/KeyMatchUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n774#2:91\n865#2,2:92\n*S KotlinDebug\n*F\n+ 1 KeyMatchUtils.kt\ncom/dramawave/shared/ui/utils/KeyMatchUtils\n*L\n28#1:91\n28#1:92,2\n*E\n"})
/* renamed from: G6.d */
/* loaded from: classes5.dex */
public final class C0491d {

    /* renamed from: a */
    @NotNull
    public static final C0491d f1291a = new Object();

    /* renamed from: b */
    public static final int f1292b = 0;

    @NotNull
    /* renamed from: a */
    public static CharSequence m866a(@ColorRes int i10, @Nullable String str) {
        if (str != null && str.length() != 0) {
            Matcher matcher = Pattern.compile("\\{\\{(.*?)\\}\\}").matcher(str);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            int i11 = 0;
            while (matcher.find()) {
                if (matcher.start() > i11) {
                    String substring = str.substring(i11, matcher.start());
                    Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                    spannableStringBuilder.append((CharSequence) substring);
                }
                String group = matcher.group(1);
                int length = spannableStringBuilder.length();
                spannableStringBuilder.append((CharSequence) group);
                int length2 = spannableStringBuilder.length();
                C8134T.f42834a.getClass();
                spannableStringBuilder.setSpan(new ForegroundColorSpan(C8134T.m21643b(i10)), length, length2, 33);
                i11 = matcher.end();
            }
            if (i11 < str.length()) {
                String substring2 = str.substring(i11);
                Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
                spannableStringBuilder.append((CharSequence) substring2);
            }
            return spannableStringBuilder;
        }
        return "";
    }
}
