package com.google.android.material.datepicker;

import android.R;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.core.util.Pair;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.PagerSnapHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.C21539R;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import java.util.Iterator;

@RestrictTo
/* loaded from: classes3.dex */
public final class MaterialCalendar<S> extends PickerFragment<S> {

    /* renamed from: b */
    @StyleRes
    public int f97178b;

    /* renamed from: c */
    @Nullable
    public DateSelector<S> f97179c;

    /* renamed from: d */
    @Nullable
    public CalendarConstraints f97180d;

    /* renamed from: e */
    @Nullable
    public DayViewDecorator f97181e;

    /* renamed from: f */
    @Nullable
    public Month f97182f;

    /* renamed from: g */
    public CalendarSelector f97183g;

    /* renamed from: h */
    public CalendarStyle f97184h;

    /* renamed from: i */
    public RecyclerView f97185i;

    /* renamed from: j */
    public RecyclerView f97186j;

    /* renamed from: k */
    public View f97187k;

    /* renamed from: l */
    public View f97188l;

    /* renamed from: m */
    public View f97189m;

    /* renamed from: n */
    public View f97190n;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static final class CalendarSelector {
        public static final CalendarSelector DAY;
        public static final CalendarSelector YEAR;

        /* renamed from: a */
        public static final /* synthetic */ CalendarSelector[] f97208a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.google.android.material.datepicker.MaterialCalendar$CalendarSelector] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.google.android.material.datepicker.MaterialCalendar$CalendarSelector] */
        static {
            ?? r22 = new Enum("DAY", 0);
            DAY = r22;
            ?? r32 = new Enum("YEAR", 1);
            YEAR = r32;
            f97208a = new CalendarSelector[]{r22, r32};
        }

        public CalendarSelector() {
            throw null;
        }

        public static CalendarSelector valueOf(String str) {
            return (CalendarSelector) Enum.valueOf(CalendarSelector.class, str);
        }

        public static CalendarSelector[] values() {
            return (CalendarSelector[]) f97208a.clone();
        }
    }

    /* loaded from: classes3.dex */
    public interface OnDayClickListener {
        void onDayClick(long j10);
    }

    @NonNull
    public static <T> MaterialCalendar<T> newInstance(@NonNull DateSelector<T> dateSelector, @StyleRes int i10, @NonNull CalendarConstraints calendarConstraints) {
        return newInstance(dateSelector, i10, calendarConstraints, null);
    }

    /* renamed from: com.google.android.material.datepicker.MaterialCalendar$1 */
    /* loaded from: classes3.dex */
    public class C217971 extends AccessibilityDelegateCompat {
        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.m10351n(null);
        }
    }

    /* renamed from: com.google.android.material.datepicker.MaterialCalendar$4 */
    /* loaded from: classes4.dex */
    class C218024 extends AccessibilityDelegateCompat {
        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.m10355r(false);
        }
    }

    @NonNull
    public static <T> MaterialCalendar<T> newInstance(@NonNull DateSelector<T> dateSelector, @StyleRes int i10, @NonNull CalendarConstraints calendarConstraints, @Nullable DayViewDecorator dayViewDecorator) {
        MaterialCalendar<T> materialCalendar = new MaterialCalendar<>();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i10);
        bundle.putParcelable("GRID_SELECTOR_KEY", dateSelector);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", dayViewDecorator);
        bundle.putParcelable("CURRENT_MONTH_KEY", calendarConstraints.f97135d);
        materialCalendar.setArguments(bundle);
        return materialCalendar;
    }

    /* renamed from: N3 */
    public final void m37632N3(Month month) {
        boolean z10;
        MonthsPagerAdapter monthsPagerAdapter = (MonthsPagerAdapter) this.f97186j.getAdapter();
        final int m37643e = monthsPagerAdapter.f97285i.f97132a.m37643e(month);
        int m37643e2 = m37643e - monthsPagerAdapter.f97285i.f97132a.m37643e(this.f97182f);
        boolean z11 = false;
        if (Math.abs(m37643e2) > 3) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (m37643e2 > 0) {
            z11 = true;
        }
        this.f97182f = month;
        if (z10 && z11) {
            this.f97186j.scrollToPosition(m37643e - 3);
            this.f97186j.post(new Runnable() { // from class: com.google.android.material.datepicker.MaterialCalendar.11
                @Override // java.lang.Runnable
                public void run() {
                    MaterialCalendar.this.f97186j.smoothScrollToPosition(m37643e);
                }
            });
        } else if (z10) {
            this.f97186j.scrollToPosition(m37643e + 3);
            this.f97186j.post(new Runnable() { // from class: com.google.android.material.datepicker.MaterialCalendar.11
                @Override // java.lang.Runnable
                public void run() {
                    MaterialCalendar.this.f97186j.smoothScrollToPosition(m37643e);
                }
            });
        } else {
            this.f97186j.post(new Runnable() { // from class: com.google.android.material.datepicker.MaterialCalendar.11
                @Override // java.lang.Runnable
                public void run() {
                    MaterialCalendar.this.f97186j.smoothScrollToPosition(m37643e);
                }
            });
        }
    }

    /* renamed from: O3 */
    public final void m37633O3(CalendarSelector calendarSelector) {
        this.f97183g = calendarSelector;
        if (calendarSelector == CalendarSelector.YEAR) {
            this.f97185i.getLayoutManager().scrollToPosition(this.f97182f.f97272c - ((YearGridAdapter) this.f97185i.getAdapter()).f97317i.f97180d.f97132a.f97272c);
            this.f97189m.setVisibility(0);
            this.f97190n.setVisibility(8);
            this.f97187k.setVisibility(8);
            this.f97188l.setVisibility(8);
            return;
        }
        if (calendarSelector == CalendarSelector.DAY) {
            this.f97189m.setVisibility(8);
            this.f97190n.setVisibility(0);
            this.f97187k.setVisibility(0);
            this.f97188l.setVisibility(0);
            m37632N3(this.f97182f);
        }
    }

    @Override // com.google.android.material.datepicker.PickerFragment
    public boolean addOnSelectionChangedListener(@NonNull OnSelectionChangedListener<S> onSelectionChangedListener) {
        return this.f97294a.add(onSelectionChangedListener);
    }

    @Nullable
    public DateSelector<S> getDateSelector() {
        return this.f97179c;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [com.google.android.material.datepicker.MaterialCalendar$3] */
    @Override // androidx.fragment.app.Fragment
    @NonNull
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        int i10;
        final int i11;
        DaysOfWeekAdapter daysOfWeekAdapter;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.f97178b);
        this.f97184h = new CalendarStyle(contextThemeWrapper);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        Month month = this.f97180d.f97132a;
        if (MaterialDatePicker.m37636P3(R.attr.windowFullscreen, contextThemeWrapper)) {
            i10 = C21539R.layout.mtrl_calendar_vertical;
            i11 = 1;
        } else {
            i10 = C21539R.layout.mtrl_calendar_horizontal;
            i11 = 0;
        }
        View inflate = cloneInContext.inflate(i10, viewGroup, false);
        Resources resources = requireContext().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(C21539R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(C21539R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(C21539R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(C21539R.dimen.mtrl_calendar_days_of_week_height);
        int i12 = MonthAdapter.f97277g;
        inflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(C21539R.dimen.mtrl_calendar_month_vertical_padding) * (i12 - 1)) + (resources.getDimensionPixelSize(C21539R.dimen.mtrl_calendar_day_height) * i12) + resources.getDimensionPixelOffset(C21539R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) inflate.findViewById(C21539R.id.mtrl_calendar_days_of_week);
        ViewCompat.m10124A(gridView, new AccessibilityDelegateCompat());
        int i13 = this.f97180d.f97136e;
        if (i13 > 0) {
            daysOfWeekAdapter = new DaysOfWeekAdapter(i13);
        } else {
            daysOfWeekAdapter = new DaysOfWeekAdapter();
        }
        gridView.setAdapter((ListAdapter) daysOfWeekAdapter);
        gridView.setNumColumns(month.f97273d);
        gridView.setEnabled(false);
        this.f97186j = (RecyclerView) inflate.findViewById(C21539R.id.mtrl_calendar_months);
        this.f97186j.setLayoutManager(new SmoothCalendarLayoutManager(getContext(), i11) { // from class: com.google.android.material.datepicker.MaterialCalendar.2
            @Override // androidx.recyclerview.widget.LinearLayoutManager
            public final void calculateExtraLayoutSpace(@NonNull RecyclerView.State state, @NonNull int[] iArr) {
                int i14 = i11;
                MaterialCalendar materialCalendar = MaterialCalendar.this;
                if (i14 == 0) {
                    iArr[0] = materialCalendar.f97186j.getWidth();
                    iArr[1] = materialCalendar.f97186j.getWidth();
                } else {
                    iArr[0] = materialCalendar.f97186j.getHeight();
                    iArr[1] = materialCalendar.f97186j.getHeight();
                }
            }
        });
        this.f97186j.setTag("MONTHS_VIEW_GROUP_TAG");
        final MonthsPagerAdapter monthsPagerAdapter = new MonthsPagerAdapter(contextThemeWrapper, this.f97179c, this.f97180d, this.f97181e, new OnDayClickListener() { // from class: com.google.android.material.datepicker.MaterialCalendar.3
            @Override // com.google.android.material.datepicker.MaterialCalendar.OnDayClickListener
            public void onDayClick(long j10) {
                MaterialCalendar materialCalendar = MaterialCalendar.this;
                if (materialCalendar.f97180d.getDateValidator().isValid(j10)) {
                    materialCalendar.f97179c.select(j10);
                    Iterator<OnSelectionChangedListener<S>> it = materialCalendar.f97294a.iterator();
                    while (it.hasNext()) {
                        it.next().onSelectionChanged(materialCalendar.f97179c.getSelection());
                    }
                    materialCalendar.f97186j.getAdapter().notifyDataSetChanged();
                    RecyclerView recyclerView = materialCalendar.f97185i;
                    if (recyclerView != null) {
                        recyclerView.getAdapter().notifyDataSetChanged();
                    }
                }
            }
        });
        this.f97186j.setAdapter(monthsPagerAdapter);
        int integer = contextThemeWrapper.getResources().getInteger(C21539R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(C21539R.id.mtrl_calendar_year_selector_frame);
        this.f97185i = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f97185i.setLayoutManager(new GridLayoutManager(contextThemeWrapper, integer, 1));
            this.f97185i.setAdapter(new YearGridAdapter(this));
            this.f97185i.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.google.android.material.datepicker.MaterialCalendar.5

                /* renamed from: a */
                public final Calendar f97198a = UtcDates.m37657i(null);

                /* renamed from: b */
                public final Calendar f97199b = UtcDates.m37657i(null);

                @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
                public void onDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                    int i14;
                    int width;
                    if ((recyclerView2.getAdapter() instanceof YearGridAdapter) && (recyclerView2.getLayoutManager() instanceof GridLayoutManager)) {
                        YearGridAdapter yearGridAdapter = (YearGridAdapter) recyclerView2.getAdapter();
                        GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView2.getLayoutManager();
                        MaterialCalendar materialCalendar = MaterialCalendar.this;
                        for (Pair<Long, Long> pair : materialCalendar.f97179c.getSelectedRanges()) {
                            Long l = pair.f26938a;
                            if (l != null && pair.f26939b != null) {
                                long longValue = l.longValue();
                                Calendar calendar = this.f97198a;
                                calendar.setTimeInMillis(longValue);
                                long longValue2 = pair.f26939b.longValue();
                                Calendar calendar2 = this.f97199b;
                                calendar2.setTimeInMillis(longValue2);
                                int i15 = calendar.get(1) - yearGridAdapter.f97317i.f97180d.f97132a.f97272c;
                                int i16 = calendar2.get(1) - yearGridAdapter.f97317i.f97180d.f97132a.f97272c;
                                View findViewByPosition = gridLayoutManager.findViewByPosition(i15);
                                View findViewByPosition2 = gridLayoutManager.findViewByPosition(i16);
                                int m12156j = i15 / gridLayoutManager.m12156j();
                                int m12156j2 = i16 / gridLayoutManager.m12156j();
                                for (int i17 = m12156j; i17 <= m12156j2; i17++) {
                                    View findViewByPosition3 = gridLayoutManager.findViewByPosition(gridLayoutManager.m12156j() * i17);
                                    if (findViewByPosition3 != null) {
                                        int top = findViewByPosition3.getTop() + materialCalendar.f97184h.f97155d.f97146a.top;
                                        int bottom = findViewByPosition3.getBottom() - materialCalendar.f97184h.f97155d.f97146a.bottom;
                                        if (i17 == m12156j && findViewByPosition != null) {
                                            i14 = (findViewByPosition.getWidth() / 2) + findViewByPosition.getLeft();
                                        } else {
                                            i14 = 0;
                                        }
                                        if (i17 == m12156j2 && findViewByPosition2 != null) {
                                            width = (findViewByPosition2.getWidth() / 2) + findViewByPosition2.getLeft();
                                        } else {
                                            width = recyclerView2.getWidth();
                                        }
                                        canvas.drawRect(i14, top, width, bottom, materialCalendar.f97184h.f97159h);
                                    }
                                }
                            }
                        }
                    }
                }
            });
        }
        if (inflate.findViewById(C21539R.id.month_navigation_fragment_toggle) != null) {
            final MaterialButton materialButton = (MaterialButton) inflate.findViewById(C21539R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            ViewCompat.m10124A(materialButton, new AccessibilityDelegateCompat() { // from class: com.google.android.material.datepicker.MaterialCalendar.6
                @Override // androidx.core.view.AccessibilityDelegateCompat
                public void onInitializeAccessibilityNodeInfo(View view, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                    String string;
                    super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                    MaterialCalendar materialCalendar = MaterialCalendar.this;
                    if (materialCalendar.f97190n.getVisibility() == 0) {
                        string = materialCalendar.getString(C21539R.string.mtrl_picker_toggle_to_year_selection);
                    } else {
                        string = materialCalendar.getString(C21539R.string.mtrl_picker_toggle_to_day_selection);
                    }
                    accessibilityNodeInfoCompat.m10354q(string);
                }
            });
            View findViewById = inflate.findViewById(C21539R.id.month_navigation_previous);
            this.f97187k = findViewById;
            findViewById.setTag("NAVIGATION_PREV_TAG");
            View findViewById2 = inflate.findViewById(C21539R.id.month_navigation_next);
            this.f97188l = findViewById2;
            findViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.f97189m = inflate.findViewById(C21539R.id.mtrl_calendar_year_selector_frame);
            this.f97190n = inflate.findViewById(C21539R.id.mtrl_calendar_day_selector_frame);
            m37633O3(CalendarSelector.DAY);
            materialButton.setText(this.f97182f.m37642d());
            this.f97186j.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.google.android.material.datepicker.MaterialCalendar.7
                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i14) {
                    if (i14 == 0) {
                        recyclerView2.announceForAccessibility(materialButton.getText());
                    }
                }

                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrolled(@NonNull RecyclerView recyclerView2, int i14, int i15) {
                    int findLastVisibleItemPosition;
                    MaterialCalendar materialCalendar = MaterialCalendar.this;
                    if (i14 < 0) {
                        findLastVisibleItemPosition = ((LinearLayoutManager) materialCalendar.f97186j.getLayoutManager()).findFirstVisibleItemPosition();
                    } else {
                        findLastVisibleItemPosition = ((LinearLayoutManager) materialCalendar.f97186j.getLayoutManager()).findLastVisibleItemPosition();
                    }
                    CalendarConstraints calendarConstraints = monthsPagerAdapter.f97285i;
                    Calendar m37652d = UtcDates.m37652d(calendarConstraints.f97132a.f97270a);
                    m37652d.add(2, findLastVisibleItemPosition);
                    materialCalendar.f97182f = new Month(m37652d);
                    Calendar m37652d2 = UtcDates.m37652d(calendarConstraints.f97132a.f97270a);
                    m37652d2.add(2, findLastVisibleItemPosition);
                    materialButton.setText(new Month(m37652d2).m37642d());
                }
            });
            materialButton.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.MaterialCalendar.8
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    MaterialCalendar materialCalendar = MaterialCalendar.this;
                    CalendarSelector calendarSelector = materialCalendar.f97183g;
                    CalendarSelector calendarSelector2 = CalendarSelector.YEAR;
                    if (calendarSelector == calendarSelector2) {
                        materialCalendar.m37633O3(CalendarSelector.DAY);
                    } else if (calendarSelector == CalendarSelector.DAY) {
                        materialCalendar.m37633O3(calendarSelector2);
                    }
                }
            });
            this.f97188l.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.MaterialCalendar.9
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    MaterialCalendar materialCalendar = MaterialCalendar.this;
                    int findFirstVisibleItemPosition = ((LinearLayoutManager) materialCalendar.f97186j.getLayoutManager()).findFirstVisibleItemPosition() + 1;
                    if (findFirstVisibleItemPosition < materialCalendar.f97186j.getAdapter().getItemCount()) {
                        Calendar m37652d = UtcDates.m37652d(monthsPagerAdapter.f97285i.f97132a.f97270a);
                        m37652d.add(2, findFirstVisibleItemPosition);
                        materialCalendar.m37632N3(new Month(m37652d));
                    }
                }
            });
            this.f97187k.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.MaterialCalendar.10
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    MaterialCalendar materialCalendar = MaterialCalendar.this;
                    int findLastVisibleItemPosition = ((LinearLayoutManager) materialCalendar.f97186j.getLayoutManager()).findLastVisibleItemPosition() - 1;
                    if (findLastVisibleItemPosition >= 0) {
                        Calendar m37652d = UtcDates.m37652d(monthsPagerAdapter.f97285i.f97132a.f97270a);
                        m37652d.add(2, findLastVisibleItemPosition);
                        materialCalendar.m37632N3(new Month(m37652d));
                    }
                }
            });
        }
        if (!MaterialDatePicker.m37636P3(R.attr.windowFullscreen, contextThemeWrapper)) {
            new PagerSnapHelper().attachToRecyclerView(this.f97186j);
        }
        this.f97186j.scrollToPosition(monthsPagerAdapter.f97285i.f97132a.m37643e(this.f97182f));
        ViewCompat.m10124A(this.f97186j, new AccessibilityDelegateCompat());
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f97178b = bundle.getInt("THEME_RES_ID_KEY");
        this.f97179c = (DateSelector) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.f97180d = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f97181e = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f97182f = (Month) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f97178b);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.f97179c);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f97180d);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f97181e);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f97182f);
    }
}
