package com.dramawave.shared.novel;

import android.annotation.SuppressLint;
import androidx.annotation.Keep;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.material3.C3425c;
import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.p431kv.property.C8307l;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.novel.model.ExtraFont;
import com.dramawave.shared.novel.model.ExtraFontList;
import com.google.ads.mediation.vungle.VungleConstants;
import com.safedk.android.analytics.events.base.StatsEvent;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.C27222a;
import kotlin.text.C27585k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;
import p253V0.C1945c;
import p655l1.AbstractC27887s;

/* compiled from: ReaderSettingsStore.kt */
@Keep
@Metadata(m51404d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b6\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\f¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000e2\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u0010J\u0017\u0010\u001c\u001a\u00020\u000e2\b\b\u0002\u0010\u001b\u001a\u00020\f¢\u0006\u0004\b\u001c\u0010\u0010J\u0015\u0010\u001d\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\f¢\u0006\u0004\b\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\u0004¢\u0006\u0004\b \u0010!J\u0019\u0010$\u001a\u0004\u0018\u00010#2\b\u0010\"\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0004H\u0016¢\u0006\u0004\b'\u0010(J3\u0010,\u001a\u00020\t2\b\u0010\"\u001a\u0004\u0018\u00010\u00042\b\u0010)\u001a\u0004\u0018\u00010#2\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\fH\u0007¢\u0006\u0004\b,\u0010-J\u0017\u0010.\u001a\u00020\t2\b\u0010\"\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b.\u0010(J!\u00101\u001a\u00020\t2\b\u0010\"\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u00100\u001a\u00020/¢\u0006\u0004\b1\u00102J\u0019\u00103\u001a\u0004\u0018\u00010/2\b\u0010\"\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b3\u00104J\u0017\u00105\u001a\u00020\t2\b\u0010\"\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b5\u0010(J\u0017\u00108\u001a\u00020\t2\b\u00107\u001a\u0004\u0018\u000106¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u0004\u0018\u000106¢\u0006\u0004\b:\u0010;J3\u0010=\u001a\u00020\t2\b\u00107\u001a\u0004\u0018\u0001062\b\u0010<\u001a\u0004\u0018\u00010#2\u0006\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\fH\u0007¢\u0006\u0004\b=\u0010>J\r\u0010?\u001a\u00020\t¢\u0006\u0004\b?\u0010\u0003J\u0017\u0010@\u001a\u00020\u00172\b\u0010\"\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b@\u0010AJ#\u0010F\u001a\u00020\t2\u0006\u0010B\u001a\u00020\u00042\f\u0010E\u001a\b\u0012\u0004\u0012\u00020D0C¢\u0006\u0004\bF\u0010GJ\u001b\u0010H\u001a\b\u0012\u0004\u0012\u00020D0C2\u0006\u0010B\u001a\u00020\u0004¢\u0006\u0004\bH\u0010IJ\u0017\u0010J\u001a\u0004\u0018\u00010/2\u0006\u0010B\u001a\u00020\u0004¢\u0006\u0004\bJ\u00104J\u0015\u0010K\u001a\u00020\u00172\u0006\u0010B\u001a\u00020\u0004¢\u0006\u0004\bK\u0010AJ\u0015\u0010L\u001a\u00020\t2\u0006\u0010B\u001a\u00020\u0004¢\u0006\u0004\bL\u0010(R\u0014\u0010M\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\bM\u0010NR\u0014\u0010O\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\bO\u0010PR\u0014\u0010Q\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\bQ\u0010PR\u0014\u0010R\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\bR\u0010PR\u0014\u0010S\u001a\u00020\f8\u0006X\u0086T¢\u0006\u0006\n\u0004\bS\u0010PR+\u0010Y\u001a\u00020\f2\u0006\u0010T\u001a\u00020\f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010\u0012\"\u0004\bX\u0010\u0016R+\u0010]\u001a\u00020\f2\u0006\u0010T\u001a\u00020\f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bZ\u0010V\u001a\u0004\b[\u0010\u0012\"\u0004\b\\\u0010\u0016R+\u0010c\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020\u000e8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b^\u0010V\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR+\u0010g\u001a\u00020\f2\u0006\u0010T\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bd\u0010V\u001a\u0004\be\u0010\u0012\"\u0004\bf\u0010\u0016R+\u0010k\u001a\u00020\f2\u0006\u0010T\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bh\u0010V\u001a\u0004\bi\u0010\u0012\"\u0004\bj\u0010\u0016R+\u0010o\u001a\u00020\f2\u0006\u0010T\u001a\u00020\f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bl\u0010V\u001a\u0004\bm\u0010\u0012\"\u0004\bn\u0010\u0016R+\u0010s\u001a\u00020\u00042\u0006\u0010T\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bp\u0010V\u001a\u0004\bq\u0010!\"\u0004\br\u0010(R+\u0010y\u001a\u00020/2\u0006\u0010T\u001a\u00020/8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bt\u0010V\u001a\u0004\bu\u0010v\"\u0004\bw\u0010x¨\u0006z"}, m51405d2 = {"Lcom/dramawave/shared/novel/ReaderSettingsStore;", "Ll1/s;", "<init>", "()V", "", "lang", "getCurrentFontName", "(Ljava/lang/String;)Ljava/lang/String;", "fontName", "", "setCurrentFontName", "(Ljava/lang/String;Ljava/lang/String;)V", "", "level", "", "getFontSizeMultiplier", "(I)F", "getLightTheme", "()I", "getTheme", "value", "updateTheme", "(I)V", "", "isNightTheme", "()Z", "getActualFontSize", "spacing", "getLineSpacingMultiplier", "isValidFontLevel", "(I)Z", "isValidSpacingLevel", "getConfigSummary", "()Ljava/lang/String;", "novelKey", "Lcom/dramawave/shared/models/Chapter;", "getLastReadChapter", "(Ljava/lang/String;)Lcom/dramawave/shared/models/Chapter;", VungleConstants.KEY_USER_ID, "clearUserData", "(Ljava/lang/String;)V", "chapter", "readingProgressPercent", "readProgressPosition", "saveLastReadChapterWithProgress", "(Ljava/lang/String;Lcom/dramawave/shared/models/Chapter;FI)V", "clearNovelReadingRecord", "", StatsEvent.f109035A, "saveNovelLastActiveTime", "(Ljava/lang/String;J)V", "getNovelLastActiveTime", "(Ljava/lang/String;)Ljava/lang/Long;", "clearNovelActiveTime", "Lcom/dramawave/shared/models/Novel;", "novel", "saveLastReadNovel", "(Lcom/dramawave/shared/models/Novel;)V", "getLastReadNovel", "()Lcom/dramawave/shared/models/Novel;", "currentChapter", "updateLastReadNovelProgress", "(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;FI)V", "clearLastReadNovel", "isLastReadNovel", "(Ljava/lang/String;)Z", "language", "", "Lcom/dramawave/shared/novel/model/ExtraFont;", "fontList", "saveFontList", "(Ljava/lang/String;Ljava/util/List;)V", "getFontList", "(Ljava/lang/String;)Ljava/util/List;", "getFontListCacheTime", "isFontListCacheExpired", "clearFontList", "LAST_READ_NOVEL_OBJECT", "Ljava/lang/String;", "THEME_NIGHT_DEFAULT", "I", "THEME_DAY_DEFAULT", "THEME_DAY_BROWN", "THEME_DAY_GREEN", "<set-?>", "fontSizeLevel$delegate", "Lcom/dramawave/core/kv/property/l;", "getFontSizeLevel", "setFontSizeLevel", "fontSizeLevel", "lineSpacing$delegate", "getLineSpacing", "setLineSpacing", "lineSpacing", "brightness$delegate", "getBrightness", "()F", "setBrightness", "(F)V", "brightness", "themeMode$delegate", "getThemeMode", "setThemeMode", "themeMode", "lightThemeMode$delegate", "getLightThemeMode", "setLightThemeMode", "lightThemeMode", "readingMode$delegate", "getReadingMode", "setReadingMode", "readingMode", "lastReaderNovelKey$delegate", "getLastReaderNovelKey", "setLastReaderNovelKey", "lastReaderNovelKey", "closeLastContinueTimer$delegate", "getCloseLastContinueTimer", "()J", "setCloseLastContinueTimer", "(J)V", "closeLastContinueTimer", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nReaderSettingsStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderSettingsStore.kt\ncom/dramawave/shared/novel/ReaderSettingsStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,501:1\n1#2:502\n*E\n"})
/* loaded from: classes7.dex */
public final class ReaderSettingsStore extends AbstractC27887s {
    static final /* synthetic */ InterfaceC1357n<Object>[] $$delegatedProperties = {C3738a.m8514a(ReaderSettingsStore.class, "fontSizeLevel", "getFontSizeLevel()I", 0), C3738a.m8514a(ReaderSettingsStore.class, "lineSpacing", "getLineSpacing()I", 0), C3738a.m8514a(ReaderSettingsStore.class, "brightness", "getBrightness()F", 0), C3738a.m8514a(ReaderSettingsStore.class, "themeMode", "getThemeMode()I", 0), C3738a.m8514a(ReaderSettingsStore.class, "lightThemeMode", "getLightThemeMode()I", 0), C3738a.m8514a(ReaderSettingsStore.class, "readingMode", "getReadingMode()I", 0), C3738a.m8514a(ReaderSettingsStore.class, "lastReaderNovelKey", "getLastReaderNovelKey()Ljava/lang/String;", 0), C3738a.m8514a(ReaderSettingsStore.class, "closeLastContinueTimer", "getCloseLastContinueTimer()J", 0)};

    @NotNull
    public static final ReaderSettingsStore INSTANCE;

    @NotNull
    public static final String LAST_READ_NOVEL_OBJECT = "last_read_novel_object";
    public static final int THEME_DAY_BROWN = 1;
    public static final int THEME_DAY_DEFAULT = 0;
    public static final int THEME_DAY_GREEN = 2;
    public static final int THEME_NIGHT_DEFAULT = -1;

    /* renamed from: brightness$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l brightness;

    /* renamed from: closeLastContinueTimer$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l closeLastContinueTimer;

    /* renamed from: fontSizeLevel$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l fontSizeLevel;

    /* renamed from: lastReaderNovelKey$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l lastReaderNovelKey;

    /* renamed from: lightThemeMode$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l lightThemeMode;

    /* renamed from: lineSpacing$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l lineSpacing;

    /* renamed from: readingMode$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l readingMode;

    /* renamed from: themeMode$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l themeMode;

    public final float getFontSizeMultiplier(int level) {
        switch (C27222a.m51651g(level, 1, 11)) {
            case 1:
                return 0.76f;
            case 2:
                return 0.82f;
            case 3:
                return 0.88f;
            case 4:
                return 0.92f;
            case 5:
                return 0.94f;
            case 6:
            default:
                return 1.0f;
            case 7:
                return 1.04f;
            case 8:
                return 1.07f;
            case 9:
                return 1.11f;
            case 10:
                return 1.15f;
            case 11:
                return 1.25f;
        }
    }

    public final float getLineSpacingMultiplier(int spacing) {
        int m51651g = C27222a.m51651g(spacing, 1, 3);
        if (m51651g != 1) {
            if (m51651g == 2 || m51651g != 3) {
                return 1.0f;
            }
            return 1.1f;
        }
        return 0.8f;
    }

    @Nullable
    public final Long getNovelLastActiveTime(@Nullable String novelKey) {
        if (novelKey == null || novelKey.length() == 0) {
            return null;
        }
        long decodeLong = getKv().decodeLong(C2899b.m4983a("novel_", novelKey, "_last_active_time"), -1L);
        Long valueOf = Long.valueOf(decodeLong);
        if (decodeLong < 0) {
            return null;
        }
        return valueOf;
    }

    public final boolean isValidFontLevel(int level) {
        if (1 > level || level >= 12) {
            return false;
        }
        return true;
    }

    public final boolean isValidSpacingLevel(int spacing) {
        if (1 > spacing || spacing >= 4) {
            return false;
        }
        return true;
    }

    @SuppressLint({"DefaultLocale"})
    public final void saveLastReadChapterWithProgress(@Nullable String novelKey, @Nullable Chapter chapter, float readingProgressPercent, int readProgressPosition) {
        if (novelKey != null && novelKey.length() != 0 && chapter != null) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            getKv().encode(C2899b.m4983a("novel_", novelKey, "_last_read_chapter"), Chapter.m31414a(chapter, C3425c.m6208a(1, "%.2f", "format(...)", new Object[]{Float.valueOf(readingProgressPercent * 100)}), readProgressPosition, System.currentTimeMillis(), 32767));
        }
    }

    @SuppressLint({"DefaultLocale"})
    public final void updateLastReadNovelProgress(@Nullable Novel novel, @Nullable Chapter currentChapter, float readingProgressPercent, int readProgressPosition) {
        String str;
        if (novel != null) {
            str = novel.getNovelKey();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0 && currentChapter != null) {
            Novel m31602t = Novel.m31602t(novel, currentChapter.getChapterKey(), System.currentTimeMillis(), currentChapter.getSerialNumber(), currentChapter, null, -8617985);
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            saveLastReadNovel(Novel.m31602t(m31602t, null, 0L, 0, Chapter.m31414a(currentChapter, C3425c.m6208a(1, "%.2f", "format(...)", new Object[]{Float.valueOf(100 * readingProgressPercent)}), readProgressPosition, System.currentTimeMillis(), 32767), null, -8388609));
        }
    }

    public final void updateTheme(int value) {
        if (value == -1 && !isNightTheme()) {
            setLightThemeMode(getThemeMode());
        }
        setThemeMode(value);
    }

    static {
        ReaderSettingsStore readerSettingsStore = new ReaderSettingsStore();
        INSTANCE = readerSettingsStore;
        fontSizeLevel = readerSettingsStore.mmkvInt(6);
        lineSpacing = readerSettingsStore.mmkvInt(1);
        brightness = readerSettingsStore.mmkvFloat(0.0f);
        themeMode = readerSettingsStore.mmkvInt(0);
        lightThemeMode = readerSettingsStore.mmkvInt(0);
        readingMode = readerSettingsStore.mmkvInt(1);
        lastReaderNovelKey = readerSettingsStore.mmkvString("");
        closeLastContinueTimer = readerSettingsStore.mmkvLong(0L);
    }

    private ReaderSettingsStore() {
        super("reader_settings");
    }

    public static /* synthetic */ float getActualFontSize$default(ReaderSettingsStore readerSettingsStore, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = readerSettingsStore.getFontSizeLevel();
        }
        return readerSettingsStore.getActualFontSize(i10);
    }

    public static /* synthetic */ float getFontSizeMultiplier$default(ReaderSettingsStore readerSettingsStore, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = readerSettingsStore.getFontSizeLevel();
        }
        return readerSettingsStore.getFontSizeMultiplier(i10);
    }

    private final int getLightThemeMode() {
        return ((Number) lightThemeMode.mo1330a(this, $$delegatedProperties[4])).intValue();
    }

    public static /* synthetic */ float getLineSpacingMultiplier$default(ReaderSettingsStore readerSettingsStore, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = readerSettingsStore.getLineSpacing();
        }
        return readerSettingsStore.getLineSpacingMultiplier(i10);
    }

    private final int getThemeMode() {
        return ((Number) themeMode.mo1330a(this, $$delegatedProperties[3])).intValue();
    }

    public static /* synthetic */ void saveNovelLastActiveTime$default(ReaderSettingsStore readerSettingsStore, String str, long j10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = System.currentTimeMillis();
        }
        readerSettingsStore.saveNovelLastActiveTime(str, j10);
    }

    private final void setLightThemeMode(int i10) {
        lightThemeMode.m22055e(this, $$delegatedProperties[4], Integer.valueOf(i10));
    }

    private final void setThemeMode(int i10) {
        themeMode.m22055e(this, $$delegatedProperties[3], Integer.valueOf(i10));
    }

    public final void clearFontList(@NotNull String language) {
        Intrinsics.checkNotNullParameter(language, "language");
        if (language.length() == 0) {
            return;
        }
        String m2631a = C1945c.m2631a("font_list_", language);
        String m4983a = C2899b.m4983a("font_list_", language, "_time");
        getKv().removeValueForKey(m2631a);
        getKv().removeValueForKey(m4983a);
    }

    public final void clearNovelActiveTime(@Nullable String novelKey) {
        if (novelKey != null && novelKey.length() != 0) {
            getKv().removeValueForKey(C2899b.m4983a("novel_", novelKey, "_last_active_time"));
        }
    }

    public final void clearNovelReadingRecord(@Nullable String novelKey) {
        if (novelKey != null && novelKey.length() != 0) {
            getKv().removeValueForKey(C2899b.m4983a("novel_", novelKey, "_last_read_chapter"));
        }
    }

    @Override // p655l1.AbstractC27887s
    public void clearUserData(@NotNull String userId) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        getKv().clearAll();
    }

    public final float getActualFontSize(int level) {
        return getFontSizeMultiplier(level) * 18.0f;
    }

    public final float getBrightness() {
        return ((Number) brightness.mo1330a(this, $$delegatedProperties[2])).floatValue();
    }

    public final long getCloseLastContinueTimer() {
        return ((Number) closeLastContinueTimer.mo1330a(this, $$delegatedProperties[7])).longValue();
    }

    @NotNull
    public final String getCurrentFontName(@NotNull String lang) {
        Intrinsics.checkNotNullParameter(lang, "lang");
        String decodeString = getKv().decodeString("current_font_name_" + lang, "");
        if (decodeString == null) {
            return "";
        }
        return decodeString;
    }

    @NotNull
    public final List<ExtraFont> getFontList(@NotNull String language) {
        List<ExtraFont> m33171a;
        Intrinsics.checkNotNullParameter(language, "language");
        if (language.length() == 0) {
            return C27147F.f119627a;
        }
        try {
            ExtraFontList extraFontList = (ExtraFontList) getKv().decodeParcelable("font_list_".concat(language), ExtraFontList.class);
            if (extraFontList != null && (m33171a = extraFontList.m33171a()) != null) {
                return m33171a;
            }
            return C27147F.f119627a;
        } catch (Exception e3) {
            e3.getMessage();
            return C27147F.f119627a;
        }
    }

    @Nullable
    public final Long getFontListCacheTime(@NotNull String language) {
        Intrinsics.checkNotNullParameter(language, "language");
        if (language.length() == 0) {
            return null;
        }
        long decodeLong = getKv().decodeLong(C2899b.m4983a("font_list_", language, "_time"), -1L);
        if (decodeLong <= 0) {
            return null;
        }
        return Long.valueOf(decodeLong);
    }

    public final int getFontSizeLevel() {
        return ((Number) fontSizeLevel.mo1330a(this, $$delegatedProperties[0])).intValue();
    }

    @Nullable
    public final Chapter getLastReadChapter(@Nullable String novelKey) {
        if (novelKey != null && novelKey.length() != 0) {
            return (Chapter) getKv().decodeParcelable(C2899b.m4983a("novel_", novelKey, "_last_read_chapter"), Chapter.class);
        }
        return null;
    }

    @NotNull
    public final String getLastReaderNovelKey() {
        return (String) lastReaderNovelKey.mo1330a(this, $$delegatedProperties[6]);
    }

    public final int getLineSpacing() {
        return ((Number) lineSpacing.mo1330a(this, $$delegatedProperties[1])).intValue();
    }

    public final int getReadingMode() {
        return ((Number) readingMode.mo1330a(this, $$delegatedProperties[5])).intValue();
    }

    public final boolean isFontListCacheExpired(@NotNull String language) {
        Intrinsics.checkNotNullParameter(language, "language");
        if (getFontListCacheTime(language) != null) {
            return !C8150b.m21708b(r5.longValue(), System.currentTimeMillis());
        }
        return false;
    }

    public final boolean isLastReadNovel(@Nullable String novelKey) {
        String str;
        if (novelKey != null && novelKey.length() != 0) {
            Novel lastReadNovel = getLastReadNovel();
            if (lastReadNovel != null) {
                str = lastReadNovel.getNovelKey();
            } else {
                str = null;
            }
            return Intrinsics.areEqual(str, novelKey);
        }
        return false;
    }

    public final void saveFontList(@NotNull String language, @NotNull List<ExtraFont> fontList) {
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(fontList, "fontList");
        if (language.length() == 0) {
            return;
        }
        try {
            getKv().encode("font_list_" + language, new ExtraFontList(fontList));
            getKv().encode("font_list_" + language + "_time", System.currentTimeMillis());
            fontList.size();
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    public final void saveLastReadNovel(@Nullable Novel novel) {
        String str;
        String str2;
        if (novel != null) {
            str = novel.getNovelKey();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            getKv().encode(LAST_READ_NOVEL_OBJECT, novel);
            if (novel == null || (str2 = novel.getNovelKey()) == null) {
                str2 = "";
            }
            setLastReaderNovelKey(str2);
        }
    }

    public final void saveNovelLastActiveTime(@Nullable String novelKey, long timestamp) {
        if (novelKey != null && novelKey.length() != 0) {
            getKv().encode(C2899b.m4983a("novel_", novelKey, "_last_active_time"), timestamp);
        }
    }

    public final void setBrightness(float f10) {
        brightness.m22055e(this, $$delegatedProperties[2], Float.valueOf(f10));
    }

    public final void setCloseLastContinueTimer(long j10) {
        closeLastContinueTimer.m22055e(this, $$delegatedProperties[7], Long.valueOf(j10));
    }

    public final void setCurrentFontName(@NotNull String lang, @NotNull String fontName) {
        Intrinsics.checkNotNullParameter(lang, "lang");
        Intrinsics.checkNotNullParameter(fontName, "fontName");
        getKv().encode("current_font_name_" + lang, fontName);
    }

    public final void setFontSizeLevel(int i10) {
        fontSizeLevel.m22055e(this, $$delegatedProperties[0], Integer.valueOf(i10));
    }

    public final void setLastReaderNovelKey(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        lastReaderNovelKey.m22055e(this, $$delegatedProperties[6], str);
    }

    public final void setLineSpacing(int i10) {
        lineSpacing.m22055e(this, $$delegatedProperties[1], Integer.valueOf(i10));
    }

    public final void setReadingMode(int i10) {
        readingMode.m22055e(this, $$delegatedProperties[5], Integer.valueOf(i10));
    }

    public final void clearLastReadNovel() {
        getKv().removeValueForKey("");
        setLastReaderNovelKey("");
    }

    @NotNull
    public final String getConfigSummary() {
        String str;
        String str2;
        int fontSizeLevel2 = getFontSizeLevel();
        float actualFontSize$default = getActualFontSize$default(this, 0, 1, null);
        int lineSpacing2 = getLineSpacing();
        float lineSpacingMultiplier$default = getLineSpacingMultiplier$default(this, 0, 1, null);
        float brightness2 = getBrightness();
        if (getThemeMode() == 0) {
            str = "日间";
        } else {
            str = "夜间";
        }
        if (getReadingMode() == 0) {
            str2 = "垂直滚动";
        } else {
            str2 = "水平翻页";
        }
        return C27585k.m52317b("\n            阅读器配置摘要:\n            - 字体档位: " + fontSizeLevel2 + " (实际大小: " + actualFontSize$default + "sp)\n            - 段间距: " + lineSpacing2 + " (系数: " + lineSpacingMultiplier$default + ")\n            - 亮度: " + brightness2 + "%\n            - 主题: " + str + "\n            - 阅读模式: " + str2 + "\n        ");
    }

    @Nullable
    public final Novel getLastReadNovel() {
        return (Novel) getKv().decodeParcelable(LAST_READ_NOVEL_OBJECT, Novel.class);
    }

    public final int getLightTheme() {
        return getLightThemeMode();
    }

    public final int getTheme() {
        return getThemeMode();
    }

    public final boolean isNightTheme() {
        if (getThemeMode() == -1) {
            return true;
        }
        return false;
    }
}
