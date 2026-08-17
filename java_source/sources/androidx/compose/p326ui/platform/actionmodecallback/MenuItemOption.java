package androidx.compose.p326ui.platform.actionmodecallback;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TextActionModeCallback.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class MenuItemOption {

    /* renamed from: c */
    public static final MenuItemOption f22669c;

    /* renamed from: d */
    public static final MenuItemOption f22670d;

    /* renamed from: e */
    public static final MenuItemOption f22671e;

    /* renamed from: f */
    public static final MenuItemOption f22672f;

    /* renamed from: g */
    public static final MenuItemOption f22673g;

    /* renamed from: h */
    public static final /* synthetic */ MenuItemOption[] f22674h;

    /* renamed from: a */
    public final int f22675a;

    /* renamed from: b */
    public final int f22676b;

    /* compiled from: TextActionModeCallback.android.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[MenuItemOption.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                MenuItemOption menuItemOption = MenuItemOption.f22669c;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                MenuItemOption menuItemOption2 = MenuItemOption.f22669c;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                MenuItemOption menuItemOption3 = MenuItemOption.f22669c;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                MenuItemOption menuItemOption4 = MenuItemOption.f22669c;
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    static {
        MenuItemOption menuItemOption = new MenuItemOption("Copy", 0, 0);
        f22669c = menuItemOption;
        MenuItemOption menuItemOption2 = new MenuItemOption("Paste", 1, 1);
        f22670d = menuItemOption2;
        MenuItemOption menuItemOption3 = new MenuItemOption("Cut", 2, 2);
        f22671e = menuItemOption3;
        MenuItemOption menuItemOption4 = new MenuItemOption("SelectAll", 3, 3);
        f22672f = menuItemOption4;
        MenuItemOption menuItemOption5 = new MenuItemOption("Autofill", 4, 4);
        f22673g = menuItemOption5;
        MenuItemOption[] menuItemOptionArr = {menuItemOption, menuItemOption2, menuItemOption3, menuItemOption4, menuItemOption5};
        f22674h = menuItemOptionArr;
        C27216b.m51633a(menuItemOptionArr);
    }

    public static MenuItemOption valueOf(String str) {
        return (MenuItemOption) Enum.valueOf(MenuItemOption.class, str);
    }

    public static MenuItemOption[] values() {
        return (MenuItemOption[]) f22674h.clone();
    }

    public MenuItemOption(String str, int i10, int i11) {
        this.f22675a = i11;
        this.f22676b = i11;
    }
}
