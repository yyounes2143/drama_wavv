package androidx.compose.p326ui.text.intl;

import android.os.LocaleList;
import android.util.Log;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.text.platform.SynchronizedObject;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidLocaleDelegate.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;", "Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;", "<init>", "()V", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@RequiresApi
@SourceDebugExtension({"SMAP\nAndroidLocaleDelegate.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidLocaleDelegate.android.kt\nandroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n28#2:88\n1#3:89\n*S KotlinDebug\n*F\n+ 1 AndroidLocaleDelegate.android.kt\nandroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24\n*L\n52#1:88\n*E\n"})
/* loaded from: classes9.dex */
public final class AndroidLocaleDelegateAPI24 implements PlatformLocaleDelegate {

    /* renamed from: a */
    @Nullable
    public LocaleList f23587a;

    /* renamed from: b */
    @Nullable
    public LocaleList f23588b;

    /* renamed from: c */
    @NotNull
    public final SynchronizedObject f23589c = new SynchronizedObject();

    @Override // androidx.compose.p326ui.text.intl.PlatformLocaleDelegate
    @NotNull
    /* renamed from: a */
    public final Locale mo8791a(@NotNull String str) {
        Locale forLanguageTag = Locale.forLanguageTag(str);
        if (Intrinsics.areEqual(forLanguageTag.toLanguageTag(), "und")) {
            Log.e("Locale", "The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
        }
        return forLanguageTag;
    }

    @Override // androidx.compose.p326ui.text.intl.PlatformLocaleDelegate
    @NotNull
    public final LocaleList getCurrent() {
        LocaleList localeList;
        int size;
        Locale locale;
        localeList = LocaleList.getDefault();
        synchronized (this.f23589c) {
            LocaleList localeList2 = this.f23588b;
            if (localeList2 == null || localeList != this.f23587a) {
                size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    locale = localeList.get(i10);
                    arrayList.add(new Locale(locale));
                }
                LocaleList localeList3 = new LocaleList(arrayList);
                this.f23587a = localeList;
                this.f23588b = localeList3;
                return localeList3;
            }
            return localeList2;
        }
    }
}
